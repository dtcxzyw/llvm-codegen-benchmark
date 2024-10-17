func000000000000014a:                   # @func000000000000014a
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	subq	%rax, %rdi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
