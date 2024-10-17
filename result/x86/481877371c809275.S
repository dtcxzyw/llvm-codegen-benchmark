func000000000000005a:                   # @func000000000000005a
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq
