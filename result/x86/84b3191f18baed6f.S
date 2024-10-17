func0000000000000011:                   # @func0000000000000011
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	testq	%rdi, %rdi
	movl	$35, %eax
	cmovneq	%rcx, %rax
	retq
