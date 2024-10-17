func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq
