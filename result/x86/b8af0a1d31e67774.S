	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-54(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	notq	%rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	notq	%rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leaq	(,%rsi,4), %rcx
	subq	%rdi, %rcx
	movabsq	$288230376151711748, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	notq	%rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	shlq	$13, %rsi
	subq	%rdi, %rsi
	leaq	1024(%rsi), %rax
	retq

