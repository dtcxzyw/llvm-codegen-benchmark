	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

