	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	negq	%rdi
	leaq	126(,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	negq	%rdi
	leaq	129(,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$61, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	(%rdi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	notq	%rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	notq	%rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	negq	%rdi
	leaq	1244(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	negq	%rdi
	leaq	6(,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	negq	%rdi
	leaq	64(,%rdi,8), %rax
	retq

