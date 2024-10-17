.LCPI0_0:
	.quad	5738987045154082725             # 0x4fa4fa4fa4fa4fa5
func0000000000000057:                   # @func0000000000000057
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000040:                   # @func0000000000000040
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$63, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsraq	$63, %ymm2, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000055:                   # @func0000000000000055
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
