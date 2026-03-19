	.att_syntax
func0000000000000063:
	xorl	%ecx, %ecx
	cmpq	$65536, %rdx
	setae	%cl
	shll	$4, %ecx
	andl	$1, %esi
	shll	$5, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$9, %ecx
	andl	$1, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

