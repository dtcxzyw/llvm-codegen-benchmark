func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$7, %edx
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$20, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$11, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
