func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
