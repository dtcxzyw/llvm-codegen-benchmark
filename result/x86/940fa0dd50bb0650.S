func0000000000000194:                   # @func0000000000000194
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
