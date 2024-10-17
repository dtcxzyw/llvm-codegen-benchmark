func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	%esi, %eax
	andl	$-256, %eax
	retq
