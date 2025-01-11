func0000000000000026:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

