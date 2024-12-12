.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
