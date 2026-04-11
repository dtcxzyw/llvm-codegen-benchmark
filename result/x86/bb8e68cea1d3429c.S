	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	orl	%edx, %esi
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	orl	%edx, %esi
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	retq

