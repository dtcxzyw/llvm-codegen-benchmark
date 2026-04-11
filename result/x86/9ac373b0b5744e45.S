	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	movl	%esi, %eax
	leaq	39(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fb:
	movl	%esi, %eax
	leaq	39(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

