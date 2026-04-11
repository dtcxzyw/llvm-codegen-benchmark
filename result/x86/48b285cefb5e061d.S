	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$16, %eax
	orq	%rdi, %rax
	retq

