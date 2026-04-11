	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006c8:
	cmpq	$8, %rdi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006c3:
	cmpq	$2, %rdi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq

