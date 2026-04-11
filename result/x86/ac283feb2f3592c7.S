	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000681:
	subq	%rdi, %rdx
	addq	$3, %rdx
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000781:
	subq	%rdi, %rdx
	addq	$4, %rdx
	addq	$10, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

