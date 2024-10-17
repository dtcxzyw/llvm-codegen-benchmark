func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rdx, %rdx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
