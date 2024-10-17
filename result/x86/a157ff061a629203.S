func0000000000000001:                   # @func0000000000000001
	negq	%rdi
	movabsq	$-6763796780581093376, %rax     # imm = 0xA2222AAA08888000
	xorq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4, %eax
	subq	%rdi, %rax
	xorq	$1, %rax
	retq
