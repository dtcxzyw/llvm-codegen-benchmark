	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

