func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
