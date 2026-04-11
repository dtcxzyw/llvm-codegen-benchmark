	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%edx, %edi
	setns	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %edi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpl	%edx, %edi
	sete	%al
	orb	%sil, %al
	retq

