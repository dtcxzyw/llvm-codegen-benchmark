func0000000000000002:
	andq	$-2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000012:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

