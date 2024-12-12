func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq
