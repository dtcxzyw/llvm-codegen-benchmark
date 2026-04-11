	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpw	$97, %dx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%dx, %eax
	cmpl	$8196, %eax
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpw	$120, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

