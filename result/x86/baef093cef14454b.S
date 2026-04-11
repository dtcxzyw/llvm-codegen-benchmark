	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	2048(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$512, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	$568, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	notl	%edx
	leal	4(%rdi), %eax
	testb	$6, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

