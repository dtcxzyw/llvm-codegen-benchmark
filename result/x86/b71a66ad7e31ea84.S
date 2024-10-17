func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	negq	%rax
	cmpq	$32, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	$-2147483648, %rax              # imm = 0x80000000
	subq	%rdx, %rax
	cmpq	$-2147483648, %rsi              # imm = 0x80000000
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	$-2147483648, %rax              # imm = 0x80000000
	subq	%rdx, %rax
	shrq	$31, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
