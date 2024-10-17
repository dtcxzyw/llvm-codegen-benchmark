func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shrq	$5, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%edx, %eax
	shrq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrq	$4, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	shrq	%rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
