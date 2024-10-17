func000000000000005a:                   # @func000000000000005a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
