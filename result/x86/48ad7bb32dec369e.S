func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	incl	%eax
	retq
