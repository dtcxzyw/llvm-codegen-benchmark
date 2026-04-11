	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

