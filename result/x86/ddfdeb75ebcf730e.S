	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	-2147483648(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	leal	128(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000049:
	leal	2(%rdx), %eax
	cmpl	$1073741824, %esi
	cmovbl	%edi, %eax
	orl	$4, %eax
	retq

