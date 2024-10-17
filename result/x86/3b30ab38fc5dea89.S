func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	cmpl	$10, %eax
	sete	%al
	retq
