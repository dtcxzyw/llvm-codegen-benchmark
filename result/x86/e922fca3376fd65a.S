	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

