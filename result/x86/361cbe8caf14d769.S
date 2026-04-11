	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	decb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	decb	%sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	decb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

