	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$184, %edi
	sete	%al
	shll	$21, %eax
	orl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	8(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setge	%al
	leal	3(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setge	%al
	shll	$4, %eax
	orl	$2863, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000063:
	cmpl	$301, %edi
	movl	$482, %ecx
	movl	$317, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	6(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	cmpl	$192, %edi
	movl	$3, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpl	$23104, %edi
	adcl	$5, %eax
	retq

