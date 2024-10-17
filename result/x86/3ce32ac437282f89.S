func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	andq	$-512, %rdi                     # imm = 0xFE00
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	andl	$131071, %edi                   # imm = 0x1FFFF
	addq	%rdi, %rax
	retq
