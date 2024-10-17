func0000000000000056:                   # @func0000000000000056
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
