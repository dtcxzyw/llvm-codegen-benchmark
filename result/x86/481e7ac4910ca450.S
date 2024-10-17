func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$56, %rax
	orq	%rdi, %rax
	shlq	$48, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	shlq	$32, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	shlq	$48, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shlq	$48, %rax
	orq	%rdi, %rax
	shlq	$32, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
