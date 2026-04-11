	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	leaq	-24(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000264:
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000444:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

