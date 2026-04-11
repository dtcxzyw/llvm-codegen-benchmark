	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	$5, %rsi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	orl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$52, %eax
	retq

