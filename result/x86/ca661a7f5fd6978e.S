func000000000000110a:
	movl	%edi, %eax
	addq	$46, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000114a:
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

