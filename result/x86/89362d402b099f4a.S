	.att_syntax
func0000000000000006:
	leaq	1023(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$10, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq

