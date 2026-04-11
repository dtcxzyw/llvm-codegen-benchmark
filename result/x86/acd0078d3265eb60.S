	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	13(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movabsq	$-5435081209227447693, %rcx
	addq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leaq	1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leaq	1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leaq	-1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

