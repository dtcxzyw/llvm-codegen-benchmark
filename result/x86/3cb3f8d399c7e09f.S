func0000000000000003:                   # @func0000000000000003
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	addl	$-16, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	decl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$64, %edi
	movl	$63, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq
