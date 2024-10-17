func0000000000000009:                   # @func0000000000000009
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	16(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-9, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	13(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-8, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	13(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	3(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
