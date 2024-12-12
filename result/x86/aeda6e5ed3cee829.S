func0000000000000007:                   # @func0000000000000007
	andl	$31, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq
