func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	cmpq	$246, %rdi
	movl	$246, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdi, %rax
	retq
