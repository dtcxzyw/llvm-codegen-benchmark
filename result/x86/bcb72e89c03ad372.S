	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	%edx, %esi
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	%edx, %esi
	cmpb	%dil, %sil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	%edx, %esi
	cmpb	%dil, %sil
	setne	%al
	retq

