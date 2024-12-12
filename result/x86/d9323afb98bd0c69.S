func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	shlq	$56, %rsi
	orq	%rsi, %rax
	shlq	$61, %rdi
	orq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq
