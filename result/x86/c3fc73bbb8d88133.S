func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
