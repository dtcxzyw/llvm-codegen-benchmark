func0000000000000001:                   # @func0000000000000001
	andb	$80, %dl
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpb	$16, %dl
	cmovnel	%edi, %eax
	retq
