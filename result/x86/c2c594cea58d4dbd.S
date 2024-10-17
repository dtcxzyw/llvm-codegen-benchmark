func0000000000000014:                   # @func0000000000000014
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdi, %rsi
	sarq	%rsi
	leaq	4(%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	8(%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	andq	$-512, %rsi                     # imm = 0xFE00
	leaq	512(%rsi), %rax
	retq
