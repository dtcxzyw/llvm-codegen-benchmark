	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	(%rax,%rsi,4), %rax
	addq	%rdi, %rax
	retq

