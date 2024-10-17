func0000000000000003:                   # @func0000000000000003
	decl	%edi
	movzbl	%dil, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$240, %edi
	xorl	$128, %edi
	leal	-16(%rdi), %eax
	retq
