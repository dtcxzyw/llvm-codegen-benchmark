	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

