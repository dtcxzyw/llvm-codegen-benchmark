	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%ecx, %ecx
	cmpq	$65536, %rdx
	setae	%cl
	shll	$4, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	xorl	%ecx, %ecx
	shrq	$32, %rdx
	setne	%cl
	shll	$5, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$9, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

