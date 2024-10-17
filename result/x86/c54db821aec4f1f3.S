func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	notl	%eax
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$25, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	notl	%eax
	imulq	%rdi, %rax
	shrq	$21, %rax
	retq
