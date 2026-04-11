	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%esi, %esi
	setle	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpl	$7, %esi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpl	$32, %esi
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

