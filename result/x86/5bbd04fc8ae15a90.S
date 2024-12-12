func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovleq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpq	$27, %rdx
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	cmovaeq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rax
	retq
