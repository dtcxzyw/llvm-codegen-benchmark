func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andl	$-4, %eax
	addl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movzbl	%dil, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	addl	$-4, %eax
	retq
