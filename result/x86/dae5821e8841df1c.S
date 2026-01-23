	.att_syntax
func0000000000000011:
	movl	%esi, %eax
	addl	$30, %eax
	cltq
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	leal	30(%rax,%rsi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	shrl	$5, %eax
	addl	%edx, %eax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

