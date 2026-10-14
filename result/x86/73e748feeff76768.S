	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	notb	%sil
	cmpl	$16, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	notb	%sil
	cmpl	$864, %edi
	setge	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notb	%sil
	cmpl	$-3, %edi
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

