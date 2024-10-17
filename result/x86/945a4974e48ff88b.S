func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$4, %dl
	cmovel	%edi, %eax
	retq
