func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$101, %rcx
	cmovlq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$25, %rcx
	cmovbq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovnsq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$32, %rcx
	cmovaeq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$16385, %rcx                    # imm = 0x4001
	cmovbq	%rsi, %rax
	retq
