func0000000000000017:                   # @func0000000000000017
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	addq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incq	%rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	incq	%rax
	retq
