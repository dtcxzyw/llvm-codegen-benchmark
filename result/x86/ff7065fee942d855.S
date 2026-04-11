	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rdi), %eax
	cmpl	$1, %esi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	leal	13(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000187:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	leal	-1(%rdi), %eax
	cmpl	$31, %esi
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	leal	1(%rdi), %eax
	cmpl	$-1, %esi
	cmovel	%edx, %eax
	retq

