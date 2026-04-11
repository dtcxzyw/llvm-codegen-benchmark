	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$16777216, %esi
	cmovbl	%edi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %edx
	shll	$4, %edx
	testl	%esi, %esi
	cmovel	%edi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$256, %esi
	cmovael	%edi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	andl	$1, %edx
	leal	2(%rdx), %eax
	cmpl	$4194304, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	orl	$2, %edi
	cmpl	$32768, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

