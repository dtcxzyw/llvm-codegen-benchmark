	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	orl	$268435456, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shll	$27, %edi
	orl	%edi, %eax
	retq

