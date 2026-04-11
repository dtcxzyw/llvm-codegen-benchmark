	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notb	%dil
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	notb	%dil
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notb	%dil
	cmpl	$8, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

