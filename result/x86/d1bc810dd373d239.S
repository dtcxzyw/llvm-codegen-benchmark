	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	$257, %rsi
	setb	%al
	andb	%dil, %al
	retq

