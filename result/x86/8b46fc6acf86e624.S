	.att_syntax
func0000000000000009:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$16777216, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000031:
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %esi
	cmovael	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000029:
	andl	$1, %edx
	leal	2(%rdx), %eax
	cmpl	$4194304, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	orl	$2, %edi
	cmpl	$32768, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

