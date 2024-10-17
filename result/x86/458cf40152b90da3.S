func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rdx, %rcx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$8191, %edx                     # imm = 0x1FFF
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movl	%edx, %ecx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$4095, %edx                     # imm = 0xFFF
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
