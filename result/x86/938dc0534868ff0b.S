func000000000000000c:                   # @func000000000000000c
	leaq	16(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2147483660, %eax               # imm = 0x8000000C
	addq	%rdi, %rax
	retq
