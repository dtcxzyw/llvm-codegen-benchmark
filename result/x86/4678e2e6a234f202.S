	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	xorl	%eax, %eax
	cmpb	$15, %dl
	sete	%al
	leal	1(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	8(%rsi), %ecx
	leal	20(%rsi), %eax
	cmpb	$76, %dl
	cmovnel	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$11, %eax
	leal	128(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

