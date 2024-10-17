func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testb	$4, %dl
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$133, %eax
	cmovnel	%eax, %edi
	testb	$8, %dl
	cmovel	%edi, %eax
	retq
