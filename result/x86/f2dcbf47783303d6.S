func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	orq	%rdi, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	orq	%rdi, %rax
	shlq	$31, %rsi
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%edx, %rax
	orq	%rsi, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	orq	%rdi, %rax
	shlq	$42, %rsi
	orq	%rsi, %rax
	retq
