func0000000000000008:                   # @func0000000000000008
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incl	%eax
	retq
func0000000000000037:                   # @func0000000000000037
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
