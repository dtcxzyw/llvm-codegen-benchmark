	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpb	%dl, %dil
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	cmpb	%dl, %dil
	setbe	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	%edi, %edx
	xorl	%edi, %esi
	orb	%dl, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	cmpb	%dl, %dil
	setle	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	cmpb	%dl, %dil
	setbe	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000eb:
	cmpb	%dl, %dil
	setle	%cl
	cmpb	%sil, %dil
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

