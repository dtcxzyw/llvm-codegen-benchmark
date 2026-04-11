	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	%dl, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpb	$64, %dl
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpb	$8, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testb	%dl, %dl
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	testb	%dl, %dl
	cmovsq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cc:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

