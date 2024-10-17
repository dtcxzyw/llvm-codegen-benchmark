func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	movl	$36, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovgeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovleq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
