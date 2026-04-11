	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	cmpl	$48001, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$4609, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

