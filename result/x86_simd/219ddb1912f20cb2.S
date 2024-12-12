.LCPI0_0:
	.long	90                              # 0x5a
.LCPI0_1:
	.long	11                              # 0xb
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
