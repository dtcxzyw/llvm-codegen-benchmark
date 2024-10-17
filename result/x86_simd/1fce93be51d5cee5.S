.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsrlq	$30, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
