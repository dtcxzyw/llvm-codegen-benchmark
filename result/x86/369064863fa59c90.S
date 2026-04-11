	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	304(%rdi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	leaq	48(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	%rdx, %rsi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001f:
	leaq	736(%rdi), %rax
	leaq	408(%rdi), %rcx
	cmpq	%rdx, %rsi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001a:
	leaq	-72(%rdi), %rax
	leaq	88(%rdi), %rcx
	cmpq	%rdx, %rsi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

