	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movabsq	$2305843009213693948, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andq	$-2, %rdx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$3, %edx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

