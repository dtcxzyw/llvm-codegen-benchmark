	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	%rdx, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlq	$21, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rdx, %rdx
	xorq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

