func0000000000000038:                   # @func0000000000000038
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4095, %eax                     # imm = 0xFFF
	subq	%rdx, %rax
	cmpq	$4096, %rsi                     # imm = 0x1000
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$62, %eax
	subq	%rdx, %rax
	cmpq	$1022, %rsi                     # imm = 0x3FE
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	subq	%rdx, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
