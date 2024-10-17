func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	andl	$4, %edx
	orl	%edx, %esi
	shlq	$48, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movzwl	%dx, %eax
	orq	%rsi, %rax
	shlq	$16, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq
