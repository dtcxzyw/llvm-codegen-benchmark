func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
