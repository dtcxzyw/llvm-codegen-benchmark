	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

