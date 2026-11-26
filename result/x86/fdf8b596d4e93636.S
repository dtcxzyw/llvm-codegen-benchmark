	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addl	%edx, %esi
	imulq	$613572608, %rsi, %rax
	shrq	$32, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rax,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

