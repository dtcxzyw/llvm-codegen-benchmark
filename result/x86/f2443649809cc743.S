	.att_syntax
func0000000000000009:
	andl	$1, %edx
	shll	$5, %edx
	leal	1(%rdx), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000031:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$5, %eax
	cmpq	$65536, %rsi
	cmovael	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$5, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

