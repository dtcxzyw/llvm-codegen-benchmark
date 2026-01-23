	.att_syntax
.LCPI0_0:
	.quad	9223372032559808512
.LCPI0_1:
	.quad	-139611588448485376
func0000000000000003:
	vcvtudq2pd	%xmm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

