	.att_syntax
func0000000000000001:
	andb	$1, %dil
	imulq	$112, %rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$8, %rax
	retq

