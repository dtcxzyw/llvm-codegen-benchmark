	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	bzhiq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	bzhiq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

