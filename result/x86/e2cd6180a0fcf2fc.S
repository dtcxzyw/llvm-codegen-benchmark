	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dl, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dl, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	cmpb	%dl, %dil
	seta	%al
	retq

