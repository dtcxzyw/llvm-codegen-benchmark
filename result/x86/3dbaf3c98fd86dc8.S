	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	cmpl	$255, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testl	%esi, %esi
	cmovel	%edi, %edx
	leal	1(%rdx), %eax
	retq

