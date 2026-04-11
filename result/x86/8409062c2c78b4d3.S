	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

