	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ec:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8192, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

