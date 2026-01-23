	.att_syntax
.LCPI0_0:
	.quad	16777216
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4096
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

