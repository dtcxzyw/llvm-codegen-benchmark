	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	subq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

