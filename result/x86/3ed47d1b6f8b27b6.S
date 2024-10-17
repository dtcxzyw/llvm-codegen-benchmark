func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq
