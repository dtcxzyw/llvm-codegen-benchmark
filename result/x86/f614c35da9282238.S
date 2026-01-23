	.att_syntax
func00000000000000c6:
	leaq	1023(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$10, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

