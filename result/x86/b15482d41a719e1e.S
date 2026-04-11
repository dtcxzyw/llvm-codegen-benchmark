	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000761:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setle	%cl
	orl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000701:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setle	%cl
	negl	%ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

