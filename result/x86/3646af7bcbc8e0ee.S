	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpb	%dil, %sil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpb	%dil, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpb	%dil, %sil
	seta	%al
	retq

