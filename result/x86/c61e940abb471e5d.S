func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$23, %rax
	notl	%eax
	imulq	%rax, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$7, %rax
	notl	%eax
	imulq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$20, %rax
	notl	%eax
	imulq	%rax, %rax
	retq
