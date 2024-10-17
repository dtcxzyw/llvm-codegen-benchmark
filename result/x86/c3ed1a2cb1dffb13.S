func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
