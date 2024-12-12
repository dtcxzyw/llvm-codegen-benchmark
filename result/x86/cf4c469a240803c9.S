func0000000000000068:                   # @func0000000000000068
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
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
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
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
func0000000000000034:                   # @func0000000000000034
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
func0000000000000028:                   # @func0000000000000028
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	subq	%rdx, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
