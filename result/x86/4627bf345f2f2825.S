	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

