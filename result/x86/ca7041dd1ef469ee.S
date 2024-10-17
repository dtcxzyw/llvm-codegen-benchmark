func0000000000000003:                   # @func0000000000000003
	imulq	%rsi, %rdi
	shrq	$6, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	%rsi, %rdi
	shrq	$2, %rdi
	leaq	-1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	%rsi, %rdi
	shrq	$14, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdi
	shrq	$63, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	%rsi, %rdi
	shrq	$26, %rdi
	leaq	100510(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imulq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdi
	shrq	%rdi
	leaq	9(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	leaq	1(%rdi), %rax
	retq
