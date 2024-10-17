func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	orq	$12, %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2151677952, %eax               # imm = 0x80400000
	orq	%rsi, %rax
	testl	$512, %edx                      # imm = 0x200
	cmovneq	%rdi, %rax
	retq
