	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	notb	%dil
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	notb	%dil
	cmpl	$-3, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notb	%dil
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	notb	%dil
	cmpl	$1114111, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

