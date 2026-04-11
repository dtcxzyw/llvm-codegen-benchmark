	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rax
	retq

