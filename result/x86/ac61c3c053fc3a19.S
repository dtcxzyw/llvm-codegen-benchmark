func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrl	$16, %eax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$31, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$-128, %eax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq
