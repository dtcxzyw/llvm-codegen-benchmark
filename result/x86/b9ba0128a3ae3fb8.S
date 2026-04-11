	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dil, %dl
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dil, %dl
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dil, %dl
	sete	%al
	retq

