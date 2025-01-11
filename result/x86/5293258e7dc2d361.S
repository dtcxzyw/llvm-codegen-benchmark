func0000000000001c21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c28:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001f01:
	movl	%edx, %eax
	addq	$16, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000f21:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001c2c:
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

