	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	setae	%al
	retq

