func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrq	$9, %rax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$10, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$64, %eax
	orq	%rdi, %rax
	retq
