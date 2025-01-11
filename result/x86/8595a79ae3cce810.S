func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$5, %eax
	andl	$-33, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	shll	$20, %eax
	andl	$-1048577, %edi
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	shll	$31, %eax
	andl	$2147483647, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rax,%rax,2), %eax
	andl	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	andl	$32, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$31, %eax
	andl	$2147483647, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	shrq	$63, %rsi
	shll	$30, %esi
	andl	$16777215, %edi
	leal	-2147483648(%rsi,%rdi), %eax
	retq

