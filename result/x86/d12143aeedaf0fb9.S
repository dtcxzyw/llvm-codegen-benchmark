	.att_syntax
func0000000000000002:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	setae	%al
	retq

