func0000000000000061:
	addq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000048:
	addq	$-16, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

func0000000000000068:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

