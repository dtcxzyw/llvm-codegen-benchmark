func0000000000000007:                   # @func0000000000000007
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$127, %edi
	leal	-1(%rdi), %eax
	retq
