func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	notl	%eax
	imulq	%rax, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	notl	%eax
	imulq	%rax, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	retq
