	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%edx, %esi
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	%edx, %esi
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	%edx, %esi
	orb	%sil, %dil
	setne	%al
	retq

