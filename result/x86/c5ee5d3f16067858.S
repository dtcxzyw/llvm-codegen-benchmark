	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	shll	$5, %edx
	leal	16(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %edx
	shll	$15, %edx
	testl	%esi, %esi
	movl	$32768, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

