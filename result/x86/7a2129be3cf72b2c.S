func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	shlq	$28, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
