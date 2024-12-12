func0000000000000001:                   # @func0000000000000001
	andb	$80, %dl
	cmpb	$16, %dl
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
