	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	cmpl	$4, %esi
	sete	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

