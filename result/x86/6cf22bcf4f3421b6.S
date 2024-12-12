func0000000000000000:                   # @func0000000000000000
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	cmpq	$40960, %rdi                    # imm = 0xA000
	movl	$40960, %eax                    # imm = 0xA000
	cmovlq	%rdi, %rax
	retq
