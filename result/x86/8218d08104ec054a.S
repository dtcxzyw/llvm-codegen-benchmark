	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	shll	$5, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	shll	$5, %eax
	orl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	cmpl	$16384, %edi
	movl	$192000, %ecx
	movl	$176400, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testl	%edi, %edi
	movl	$192000, %ecx
	movl	$176400, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	shll	$6, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	$16, %edi
	setb	%al
	orl	$-2, %eax
	shll	$25, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpl	$65537, %edi
	setge	%al
	shll	$18, %eax
	orl	$16384, %eax
	retq

