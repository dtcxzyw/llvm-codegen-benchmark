func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpb	$2, %dl
	cmovel	%edi, %eax
	retq
