func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	leal	-47(%rdi), %eax
	andl	$63, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	notl	%esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq
