func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
