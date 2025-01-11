func0000000000000301:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000046:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000307:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	negq	%rsi
	seto	%al
	cmpl	%eax, %edi
	sete	%al
	retq

