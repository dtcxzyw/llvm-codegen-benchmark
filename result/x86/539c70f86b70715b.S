func0000000000000011:                   # @func0000000000000011
	andl	$3145728, %esi                  # imm = 0x300000
	movq	%rdi, %rax
	orq	$1048576, %rax                  # imm = 0x100000
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$192, %esi
	movq	%rdi, %rax
	orq	$128, %rax
	cmpl	$128, %esi
	cmovneq	%rdi, %rax
	retq
