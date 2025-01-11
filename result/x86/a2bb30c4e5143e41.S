func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	shll	$11, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$7, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	setae	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	cmpq	$4096, %rsi
	movl	$1299, %ecx
	movl	$328979, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000008:
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setge	%al
	addl	%eax, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000d:
	movq	%rsi, %rax
	shrq	$63, %rax
	shll	$30, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func000000000000000c:
	shrq	$63, %rsi
	leal	1(%rsi), %eax
	orl	%edi, %eax
	retq

