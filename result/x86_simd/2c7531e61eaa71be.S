.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
