	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movzbl	%sil, %eax
	addl	$-15, %eax
	cmpl	$-2, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzbl	%sil, %eax
	addl	$-255, %eax
	cmpl	$-94, %eax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	cmpb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpb	$42, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpb	$42, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	cmpb	$42, %sil
	setne	%al
	andb	%dil, %al
	retq

