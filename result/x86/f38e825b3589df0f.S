func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	imulq	$-997805, %rax, %rax            # imm = 0xFFF0C653
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	$104, %rax, %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
