func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	shrl	$4, %esi
	shlq	$17, %rsi
	shlq	$9, %rax
	orq	%rsi, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movq	%rdi, %rax
	shrl	%esi
	shlq	$48, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shrl	$31, %esi
	shlq	$63, %rsi
	shlq	$29, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
