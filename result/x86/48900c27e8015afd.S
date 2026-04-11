	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000187:
	leal	6(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leal	12(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	leal	1502208(%rdx), %eax
	cmpl	$3, %esi
	cmovll	%edi, %eax
	addl	$4, %eax
	retq

