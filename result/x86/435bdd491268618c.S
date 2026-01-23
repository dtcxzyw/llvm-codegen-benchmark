	.att_syntax
func0000000000000112:
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	shll	$4, %eax
	retq

