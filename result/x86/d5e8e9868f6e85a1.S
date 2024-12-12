func0000000000000036:                   # @func0000000000000036
	movq	%rdi, %rax
	addl	%esi, %esi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movq	%rdi, %rax
	shll	$4, %esi
	subq	%rsi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	shll	$2, %esi
	subq	%rsi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shll	$2, %esi
	subq	%rsi, %rax
	retq
