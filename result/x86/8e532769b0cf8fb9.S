	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

