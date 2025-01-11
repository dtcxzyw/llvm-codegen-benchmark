func00000000000001a1:
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func0000000000000121:
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

func0000000000000141:
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

