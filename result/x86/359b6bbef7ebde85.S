func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-32, %rdx
	imulq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
