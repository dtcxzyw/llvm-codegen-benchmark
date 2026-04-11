	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edi, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%edi, %edx
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	%edi, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpl	%edi, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpl	%edi, %edx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

