func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$51, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	$65521, %rdx                    # imm = 0xFFF1
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$5, %rdx
	cmovlq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$32, %rdx
	cmovaeq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
