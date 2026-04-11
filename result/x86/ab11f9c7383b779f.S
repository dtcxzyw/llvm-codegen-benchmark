	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edx, %edi
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%edx, %edi
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	%edx, %edi
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq

