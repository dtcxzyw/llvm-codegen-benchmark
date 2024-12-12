func000000000000007c:                   # @func000000000000007c
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	$24, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
