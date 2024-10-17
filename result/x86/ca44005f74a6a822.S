func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$2, %rax
	andq	$-32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	shrq	$23, %rdi
	movl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
