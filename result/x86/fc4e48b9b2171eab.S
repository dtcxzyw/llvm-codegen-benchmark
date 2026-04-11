	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

