func0000000000000021:                   # @func0000000000000021
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rcx
	sarq	$32, %rcx
	testq	%rdi, %rdi
	movl	$35, %eax
	cmovneq	%rcx, %rax
	retq
