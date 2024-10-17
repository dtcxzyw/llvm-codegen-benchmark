func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	andl	$95, %eax
	addl	$-65, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movzwl	%di, %eax
	decl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	incl	%eax
	retq
