	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vcmpltps	%xmm0, %xmm1, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vcmpltps	%xmm1, %xmm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	vpsrlq	$1, %ymm2, %ymm3
	vmovdqa	%ymm3, %ymm4
	vpternlogq	$15, %ymm3, %ymm3, %ymm4
	vcmpleps	%xmm1, %xmm0, %k1
	vpaddq	%ymm4, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

