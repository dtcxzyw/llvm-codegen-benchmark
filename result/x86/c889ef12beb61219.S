	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	andl	$1, %edx
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setne	%al
	retq

