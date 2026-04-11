	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addb	%dl, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	%dl, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	addb	%dl, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addb	%dl, %sil
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addb	%dl, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000069:
	addb	%dl, %sil
	cmpb	%sil, %dil
	setae	%al
	retq

