func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shlq	$7, %rax
	retq
