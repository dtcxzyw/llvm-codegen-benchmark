	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addb	%dil, %sil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpb	$-1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notb	%sil
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	xorb	$1, %sil
	cmpb	%sil, %dil
	setb	%al
	retq

