	.att_syntax
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	65535
func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775808
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$86, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

