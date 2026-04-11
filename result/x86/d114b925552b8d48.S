	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000388:
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

