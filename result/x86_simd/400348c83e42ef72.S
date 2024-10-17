.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
