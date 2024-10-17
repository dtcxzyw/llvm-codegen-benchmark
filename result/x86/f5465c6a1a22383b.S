func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	negq	%rax
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	movl	$256, %eax                      # imm = 0x100
	subq	%rdi, %rax
	retq
