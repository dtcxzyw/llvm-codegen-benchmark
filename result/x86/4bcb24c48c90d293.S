	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpb	%sil, %dil
	setl	%al
	retq

