func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
