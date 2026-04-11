	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

