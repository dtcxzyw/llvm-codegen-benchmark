	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c7:
	vxorpd	%xmm2, %xmm2, %xmm2
	xorl	%eax, %eax
	vucomisd	%xmm2, %xmm1
	setae	%al
	vucomisd	%xmm2, %xmm0
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	xorl	%eax, %eax
	vucomisd	%xmm2, %xmm1
	seta	%al
	vucomisd	%xmm2, %xmm0
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm1
	setp	%al
	vucomisd	%xmm0, %xmm0
	cmovnpl	%edi, %eax
	retq

