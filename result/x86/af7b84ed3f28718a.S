	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

