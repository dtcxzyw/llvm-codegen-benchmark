	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e7:
	cmpb	%dl, %sil
	setle	%cl
	cmpb	%sil, %dil
	setle	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	cmpb	%dl, %sil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	cmpb	%dl, %sil
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%esi, %edx
	xorl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a5:
	cmpb	%dl, %sil
	setbe	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	cmpb	%dil, %dl
	setg	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000129:
	cmpb	%dl, %sil
	setae	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

