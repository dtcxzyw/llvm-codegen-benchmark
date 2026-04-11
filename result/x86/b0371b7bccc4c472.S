	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	65536(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

