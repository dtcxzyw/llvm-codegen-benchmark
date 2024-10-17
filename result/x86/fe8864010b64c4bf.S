func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$4, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
