	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	$100, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

