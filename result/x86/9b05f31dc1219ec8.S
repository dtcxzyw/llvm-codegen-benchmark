	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030b:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000309:
	cmpl	$255, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testl	%esi, %esi
	cmovel	%edi, %edx
	leal	1(%rdx), %eax
	retq

