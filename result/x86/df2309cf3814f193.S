	.att_syntax
func000000000000002a:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq

