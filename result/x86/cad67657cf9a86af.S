func000000000000003d:                   # @func000000000000003d
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	decl	%eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	addl	$255, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	addl	$23, %eax
	retq
