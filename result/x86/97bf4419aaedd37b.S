func0000000000000884:
	movl	%edx, %eax
	shll	$16, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	cmpl	$268435456, %eax
	setb	%al
	retq

func0000000000000886:
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1073741824, %eax
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000088a:
	movl	%edx, %eax
	shll	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$1073741824, %eax
	cmovbl	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq

