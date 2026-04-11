	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shlq	$32, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

