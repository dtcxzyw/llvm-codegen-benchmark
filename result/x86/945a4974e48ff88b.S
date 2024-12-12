func0000000000000002:                   # @func0000000000000002
	testb	$4, %dl
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
