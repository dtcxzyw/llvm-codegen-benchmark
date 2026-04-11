	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	$2, %dx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

