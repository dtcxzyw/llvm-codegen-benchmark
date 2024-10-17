func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	retq
