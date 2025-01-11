func000000000000002c:
	andl	$4095, %edx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000012c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

