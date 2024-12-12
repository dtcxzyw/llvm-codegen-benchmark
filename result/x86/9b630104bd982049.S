func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$31, %esi
	shll	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
