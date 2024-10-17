func0000000000000256:                   # @func0000000000000256
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000246:                   # @func0000000000000246
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
