	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movsbq	%dl, %rax
	addq	%rsi, %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

