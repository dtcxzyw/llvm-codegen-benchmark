	.att_syntax
.LCPI0_0:
	.quad	-32513
func0000000000000007:
	vpslld	$8, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4093640703
.LCPI1_1:
	.quad	9223372032559808512
func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

