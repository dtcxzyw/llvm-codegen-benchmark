	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	andl	$-2097792136, %eax
	shrl	%edi
	xorl	%edi, %eax
	retq

