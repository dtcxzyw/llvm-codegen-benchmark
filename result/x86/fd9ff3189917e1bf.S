	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$113, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000032a:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000226:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000328:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$4093, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$57, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setge	%al
	retq

