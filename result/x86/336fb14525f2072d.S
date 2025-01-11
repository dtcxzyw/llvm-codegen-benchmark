func0000000000000004:
	cmpl	$51, %edx
	movl	$2, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

