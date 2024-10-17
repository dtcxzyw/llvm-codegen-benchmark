func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$258, %rax                      # imm = 0x102
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
