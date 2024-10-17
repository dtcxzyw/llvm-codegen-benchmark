func0000000000000030:                   # @func0000000000000030
	leaq	8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	2(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	2(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	4(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$3, %rsi
	leaq	8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shrq	%rsi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	addq	%rax, %rsi
	andq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
