.LCPI0_0:
	.quad	4539908799854542848
.LCPI0_1:
	.quad	216180478695505931
func0000000000000014:
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	12
func0000000000000005:
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4919131752989213764
func000000000000001e:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4290772992
.LCPI3_1:
	.quad	6
func000000000000001f:
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	65536
func0000000000000007:
	vpsllq	$14, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

