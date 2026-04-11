	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

