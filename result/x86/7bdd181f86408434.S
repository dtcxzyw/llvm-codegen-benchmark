func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shlq	$15, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shlq	$22, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
