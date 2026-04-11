	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006e3:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

