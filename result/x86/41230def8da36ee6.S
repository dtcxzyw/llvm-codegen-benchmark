func000000000000000d:                   # @func000000000000000d
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$56, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$63, %esi
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq
