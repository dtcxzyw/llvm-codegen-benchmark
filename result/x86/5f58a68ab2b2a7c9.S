func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	shrq	$19, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	%rax
	cmpq	$3201, %rsi                     # imm = 0xC81
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	shrq	$12, %rax
	cmpq	$65, %rsi
	cmovaeq	%rdi, %rax
	retq
