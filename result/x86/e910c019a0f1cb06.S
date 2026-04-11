	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	leal	(%rsi,%rdx), %ecx
	imulq	$86400, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leal	(%rsi,%rdx), %ecx
	imulq	$10000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edx, %esi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rsi,%rdx), %ecx
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	addl	%edx, %esi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

