func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leaq	-3(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	andq	$-16, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdi, %rax
	addq	$80, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rdi, %rax
	addq	$32, %rax
	retq
