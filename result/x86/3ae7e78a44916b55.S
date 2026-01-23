	.att_syntax
func000000000000002c:
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000181:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

