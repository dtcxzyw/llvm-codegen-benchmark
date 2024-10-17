func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	$1, %sil
	cmovel	%esi, %eax
	retq
