	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	-8(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	48(%rdi), %rax
	movabsq	$-576460752303423487, %rcx
	cmpq	%rcx, %rsi
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	shll	$5, %eax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$11, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setl	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

