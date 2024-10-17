func0000000000000003:                   # @func0000000000000003
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	tzcntq	%rsi, %rax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	tzcntq	%rsi, %rax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq
