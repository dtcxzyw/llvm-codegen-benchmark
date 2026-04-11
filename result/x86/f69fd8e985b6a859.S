	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movabsq	$631360192512, %rax
	imulq	%rdi, %rax
	movabsq	$2233382993920, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movabsq	$631360192512, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shlq	$32, %rdi
	negq	%rdi
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

