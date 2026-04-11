	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	leaq	320(%rsi), %rax
	leaq	640(%rsi), %rcx
	cmpq	$3776, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leaq	456(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e8:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	setb	%al
	leaq	48(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000148:
	leaq	-8(%rsi), %rax
	leaq	-32(%rsi), %rcx
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ec:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	shll	$6, %eax
	leaq	64(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e4:
	leaq	32(%rsi), %rax
	leaq	88(%rsi), %rcx
	cmpq	$8, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$8, %rdi
	setb	%al
	leaq	4(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e6:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setl	%al
	subq	%rax, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f8:
	leaq	32(%rsi), %rax
	leaq	8(%rsi), %rcx
	cmpq	$5, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$5, %eax
	leaq	32(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	leaq	1024(%rsi), %rax
	leaq	320(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000146:
	xorl	%eax, %eax
	cmpq	$17, %rdi
	setl	%al
	shll	$4, %eax
	orq	$-32, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001ea:
	leaq	48(%rsi), %rax
	leaq	88(%rsi), %rcx
	cmpq	$32, %rdi
	cmovgeq	%rcx, %rax
	retq

