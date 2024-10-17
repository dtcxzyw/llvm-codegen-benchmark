func0000000000000056:                   # @func0000000000000056
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
