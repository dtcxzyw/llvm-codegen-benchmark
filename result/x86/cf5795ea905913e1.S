	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%ecx, %ecx
	cmpl	$346, %edx
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	(%rdi,%rsi), %eax
	cmpl	$-1074785481, %edx
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000185:
	leal	(%rdi,%rsi), %eax
	cmpl	$65, %edx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004d:
	leal	(%rdi,%rsi), %eax
	cmpl	$3, %edx
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a0:
	leal	(%rdi,%rsi), %eax
	notl	%edx
	sarl	$31, %edx
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c5:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c0:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c1:
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq

