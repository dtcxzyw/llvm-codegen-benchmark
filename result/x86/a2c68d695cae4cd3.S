func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edi, %eax
	cmpb	$6, %dl
	cmovnel	%edi, %eax
	retq
