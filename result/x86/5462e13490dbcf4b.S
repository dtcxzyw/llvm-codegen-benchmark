	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movl	%edx, %ecx
	imulq	$666643, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	%edx, %ecx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edx, %ecx
	imulq	$86400, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq

