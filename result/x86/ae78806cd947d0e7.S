func000000000000042c:
	andl	$256, %edx
	orq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	setne	%cl
	cmpq	$16382, %rdi
	sete	%al
	andb	%cl, %al
	retq

