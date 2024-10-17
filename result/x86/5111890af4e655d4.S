func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	sarq	$17, %rax
	andq	$-32768, %rax                   # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
