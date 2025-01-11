func0000000000000526:
	xorl	%eax, %eax
	cmpl	$1240, %edi
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	testb	$1, %dl
	movl	$32768, %ecx
	cmovel	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

