func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-32, %eax
	retq
