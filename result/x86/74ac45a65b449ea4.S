func000000000000005a:                   # @func000000000000005a
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$4095, %esi                     # imm = 0xFFF
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
