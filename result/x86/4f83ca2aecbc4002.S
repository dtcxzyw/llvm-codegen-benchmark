	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$3, %edx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-16624(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$2147483647, %edx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

