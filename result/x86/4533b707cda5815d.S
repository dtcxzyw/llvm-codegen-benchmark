func000000000000000f:                   # @func000000000000000f
	addl	$59, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	decl	%edi
	andl	$248, %edi
	movl	$56, %eax
	subl	%edi, %eax
	retq
