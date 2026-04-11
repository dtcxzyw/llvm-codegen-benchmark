	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leaq	(%rsi,%rdx,8), %rax
	leaq	63(%rsi,%rdx,8), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	leaq	(%rsi,%rdx,8), %rax
	leaq	63(%rsi,%rdx,8), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$6, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

