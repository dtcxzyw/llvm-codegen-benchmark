func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$46, %eax
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$63, %eax
	cmovel	%eax, %edi
	cmpl	$10, %edx
	cmovbl	%edi, %eax
	retq
