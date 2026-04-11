	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$1, %edx
	shll	$5, %edx
	leal	1(%rdx), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	andl	$1, %edx
	shll	$5, %edx
	cmpq	$65536, %rsi
	cmovael	%edi, %edx
	leal	8(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	shll	$5, %edx
	testq	%rsi, %rsi
	cmovel	%edi, %edx
	leal	8(%rdx), %eax
	retq

