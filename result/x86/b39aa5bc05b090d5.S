	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpb	$97, %al
	setge	%al
	andb	%cl, %al
	retq

