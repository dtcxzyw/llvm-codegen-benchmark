func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdi
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rsi, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
