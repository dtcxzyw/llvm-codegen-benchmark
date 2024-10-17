func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$6, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
