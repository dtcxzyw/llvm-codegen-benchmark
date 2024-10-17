func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$48, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$48, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
