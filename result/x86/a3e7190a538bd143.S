func0000000000000524:                   # @func0000000000000524
	shrq	$5, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000526:                   # @func0000000000000526
	shlq	$32, %rsi
	addq	%rdx, %rsi
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000521:                   # @func0000000000000521
	shlq	$32, %rsi
	addq	%rdx, %rsi
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$63, %rdx
	addq	%rsi, %rdx
	shrq	$16, %rdx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
