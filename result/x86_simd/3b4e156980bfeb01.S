	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	vpsubd	%xmm1, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsubd	%xmm1, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsubd	%xmm1, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpsrad	$2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

