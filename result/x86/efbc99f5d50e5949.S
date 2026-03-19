	.att_syntax
func0000000000000063:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax), %ecx
	leal	2048(%rsi,%rax), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000050:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setge	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000060:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

