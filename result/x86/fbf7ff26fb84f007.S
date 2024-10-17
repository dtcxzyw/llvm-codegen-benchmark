func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	orl	%esi, %edx
	shldq	$32, %rdi, %rdx
	shlq	$32, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdx, %rax
	orl	%edi, %ecx
	shldq	$32, %rdx, %rcx
	shlq	$32, %rax
	movq	%rcx, %rdx
	retq
func0000000000000019:                   # @func0000000000000019
	shldq	$3, %rdx, %rcx
	leaq	(,%rdx,8), %rax
	shldq	$10, %rdi, %rsi
	orq	%rcx, %rsi
	shlq	$10, %rdi
	orq	%rdi, %rax
	movq	%rsi, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rsi, %rdx
	shldq	$1, %rdi, %rdx
	leaq	(%rdi,%rdi), %rax
	retq
