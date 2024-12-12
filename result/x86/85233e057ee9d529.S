func000000000000002b:                   # @func000000000000002b
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$48, %rax
	subq	%rsi, %rax
	sarq	$40, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$4, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	sarq	$4, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	shlq	$4, %rsi
	shlq	$6, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	sarq	$2, %rax
	retq
