func0000000000000001:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpq	$33, %rdx
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	cmpq	$101, %rdx
	movl	$100, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

