	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$1073741824, %eax
	xorl	%edx, %edx
	divl	%esi
	shrl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

