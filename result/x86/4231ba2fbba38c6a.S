func000000000000000f:                   # @func000000000000000f
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$127, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$7, %edi
	leal	-1(%rdi), %eax
	retq
