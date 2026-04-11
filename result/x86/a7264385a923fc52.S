	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	127(,%rax,8), %rax
	andq	$-128, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	55(,%rax,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

