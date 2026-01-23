	.att_syntax
func0000000000001084:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000c618:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func000000000000c630:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000001082:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001618:
	testq	%rdx, %rdx
	sete	%cl
	orq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000c098:
	testq	%rsi, %rsi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001604:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func00000000000010b0:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

