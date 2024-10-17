func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$31, %esi
	shll	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
