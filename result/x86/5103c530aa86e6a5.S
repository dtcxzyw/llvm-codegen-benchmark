	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	movq	%rdi, %rax
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000120:
	movq	%rdi, %rax
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	subq	%rdx, %rax
	retq

