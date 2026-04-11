	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	movl	%esi, %eax
	shrl	$12, %eax
	xorl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	retq

