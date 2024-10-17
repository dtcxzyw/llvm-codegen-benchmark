func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$15, %eax
	andl	$127, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
