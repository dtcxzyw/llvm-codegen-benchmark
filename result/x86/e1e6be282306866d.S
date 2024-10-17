func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdi
	addq	$-8, %rdi
	shrq	$4, %rdi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	addl	$-10, %edi
	movslq	%edi, %rax
	retq
