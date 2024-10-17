func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	sete	%cl
	shll	$4, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
