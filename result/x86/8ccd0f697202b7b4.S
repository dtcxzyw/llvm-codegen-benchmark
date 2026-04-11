	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notq	%rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notq	%rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notq	%rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	notq	%rdi
	leaq	2(,%rdi,4), %rax
	retq

