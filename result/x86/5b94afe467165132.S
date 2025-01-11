func000000000000052a:
	xorl	%eax, %eax
	cmpl	$1240, %edx
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	testb	$1, %sil
	movl	$32768, %ecx
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq

func0000000000000508:
	cmpl	$80, %edx
	movl	$-1980, %eax
	movl	$-1880, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %sil
	movl	$-3880, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq

