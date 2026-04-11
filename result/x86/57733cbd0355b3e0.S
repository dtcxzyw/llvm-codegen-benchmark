	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpb	%sil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpb	%sil, %dil
	setne	%al
	retq

