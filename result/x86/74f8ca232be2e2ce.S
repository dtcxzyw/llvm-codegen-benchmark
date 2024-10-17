func0000000000000009:                   # @func0000000000000009
	movl	$53, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq
