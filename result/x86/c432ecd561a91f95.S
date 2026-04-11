	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	subq	%rdx, %rsi
	leaq	-219552(%rdi), %rax
	leaq	-46880(%rdi), %rcx
	testq	%rsi, %rsi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	subq	%rdx, %rsi
	shrq	$63, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setl	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

