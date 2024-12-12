func0000000000000000:                   # @func0000000000000000
	cmpq	$100, %rdi
	movl	$100, %eax
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovlq	%rdi, %rax
	retq
