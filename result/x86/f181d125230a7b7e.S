func00000000000000e8:                   # @func00000000000000e8
	movzwl	%dx, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
