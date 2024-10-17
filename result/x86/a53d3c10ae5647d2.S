func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	sarq	%rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	andq	$-512, %rdi                     # imm = 0xFE00
	leaq	512(%rdi), %rax
	retq
