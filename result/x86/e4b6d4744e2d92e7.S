func0000000000000069:                   # @func0000000000000069
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	incl	%eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	incl	%eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	incl	%eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	incl	%eax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
