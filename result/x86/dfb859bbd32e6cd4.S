	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

