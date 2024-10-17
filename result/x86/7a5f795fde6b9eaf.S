func0000000000000003:                   # @func0000000000000003
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	negq	%rax
	retq
