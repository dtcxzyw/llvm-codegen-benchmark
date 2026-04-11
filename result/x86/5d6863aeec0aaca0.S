	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

