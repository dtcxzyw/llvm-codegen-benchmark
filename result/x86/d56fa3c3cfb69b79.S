func0000000000000009:                   # @func0000000000000009
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	122(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	addl	$-3, %eax
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
func0000000000000003:                   # @func0000000000000003
	leal	3(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq
