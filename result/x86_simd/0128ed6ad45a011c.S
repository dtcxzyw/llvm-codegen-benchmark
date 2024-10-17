.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vcvtdq2pd	%ymm2, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
