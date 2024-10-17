func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	subq	%rsi, %rdi
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%edx, %eax
	subq	%rsi, %rdi
	shlq	$3, %rdi
	addq	%rax, %rdi
	setne	%al
	retq
