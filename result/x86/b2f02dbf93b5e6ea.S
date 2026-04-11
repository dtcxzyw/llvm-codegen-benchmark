	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000286:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	shrq	$32, %rdi
	cmpl	$25, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$124, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000028a:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000022a:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000234:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000020a:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000214:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000284:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

