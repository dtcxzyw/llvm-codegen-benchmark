	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq

