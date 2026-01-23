	.att_syntax
func0000000000000044:
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000144:
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func00000000000001c4:
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

