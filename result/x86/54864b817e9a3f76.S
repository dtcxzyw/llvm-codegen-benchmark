func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$1048576, %rsi                  # imm = 0x100000
	movl	$1048576, %ecx                  # imm = 0x100000
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	$8, %rsi
	movl	$8, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
