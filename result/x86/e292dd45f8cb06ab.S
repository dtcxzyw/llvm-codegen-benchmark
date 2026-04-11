	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

