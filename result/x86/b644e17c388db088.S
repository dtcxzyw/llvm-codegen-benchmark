	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000052a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	leaq	-1(%rax,%rax), %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000261:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$4, %eax
	addq	%rdi, %rax
	cmpq	$568, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000228:
	cmpq	%rdx, %rsi
	sbbq	$-126, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000226:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-126, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000022c:
	cmpq	%rdx, %rsi
	sbbq	$0, %rdi
	cmpq	$127, %rdi
	setne	%al
	retq

