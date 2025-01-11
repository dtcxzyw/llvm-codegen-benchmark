func0000000000001081:
	movl	%edi, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movl	%edi, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

