	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	vucomisd	%xmm1, %xmm0
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000071:
	vcmpneqsd	%xmm0, %xmm1, %k0
	vucomisd	%xmm1, %xmm0
	kmovd	%k0, %eax
	cmovpl	%edi, %eax
	retq

