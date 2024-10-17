func0000000000000001:                   # @func0000000000000001
	testb	$3, %dl
	movl	$4, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
