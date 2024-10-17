func0000000000000000:                   # @func0000000000000000
	andb	$-4, %dil
	movl	$540, %eax                      # imm = 0x21C
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rdi, %rax, %rax
	retq
