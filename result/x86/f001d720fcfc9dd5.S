	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

