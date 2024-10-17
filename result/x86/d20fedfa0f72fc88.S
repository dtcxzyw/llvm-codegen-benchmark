func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$16711935, %esi                 # imm = 0xFF00FF
	shrl	$8, %eax
	subl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63, %esi
	shrl	$26, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-8, %esi
	shrl	$2, %eax
	subl	%esi, %eax
	retq
