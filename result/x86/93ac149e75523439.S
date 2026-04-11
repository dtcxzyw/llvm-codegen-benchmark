	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	$4097, %rsi
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$262145, %rsi
	setb	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

