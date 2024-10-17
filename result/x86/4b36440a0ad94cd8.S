func000000000000005a:                   # @func000000000000005a
	andl	$7936, %edx                     # imm = 0x1F00
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$7936, %edx                     # imm = 0x1F00
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$5, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	shll	$5, %edx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
