func0000000000000031:                   # @func0000000000000031
	movl	$64, %ecx
	subq	%rsi, %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rsi
	negq	%rdi
	movl	$31, %eax
	cmovnoq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$64, %ecx
	subq	%rsi, %rcx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$6, %eax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$688, %ecx                      # imm = 0x2B0
	subq	%rsi, %rcx
	cmpq	$-13, %rdi
	movl	$800, %eax                      # imm = 0x320
	cmovaeq	%rcx, %rax
	retq
