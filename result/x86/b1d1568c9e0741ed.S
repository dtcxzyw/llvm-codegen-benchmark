	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	cmpl	$456, %eax
	setae	%al
	retq

