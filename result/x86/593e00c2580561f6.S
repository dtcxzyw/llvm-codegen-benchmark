	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

