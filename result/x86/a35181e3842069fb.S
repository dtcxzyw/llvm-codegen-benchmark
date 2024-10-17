func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	addl	$36, %esi
	andl	$-16, %esi
	andl	$-16, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$63, %esi
	andl	$-64, %esi
	andl	$-64, %eax
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	addl	$5, %esi
	andl	$7, %esi
	andl	$-8, %eax
	subl	%esi, %eax
	retq
