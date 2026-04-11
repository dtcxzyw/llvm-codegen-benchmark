	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

