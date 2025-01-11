func0000000000001c2c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000001c21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

