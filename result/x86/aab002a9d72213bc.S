	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	cmpq	%rdx, %rsi
	movq	$-1, %rcx
	cmovneq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	cmpq	%rdx, %rsi
	movq	$-1, %rcx
	cmovneq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq

