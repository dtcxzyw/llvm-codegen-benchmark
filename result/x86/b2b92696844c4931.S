	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	leaq	(%rdi,%rdx), %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rcx
	cmpq	$1424, %rcx
	setb	%al
	retq

