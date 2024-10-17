func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
