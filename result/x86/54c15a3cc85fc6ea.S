func0000000000000059:                   # @func0000000000000059
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	addl	$-3, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	decl	%eax
	retq
