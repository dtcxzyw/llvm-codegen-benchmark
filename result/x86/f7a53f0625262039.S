func0000000000000000:                   # @func0000000000000000
	movl	$2097152, %eax                  # imm = 0x200000
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
