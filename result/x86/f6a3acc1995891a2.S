	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpb	%dl, %dil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028e:
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq

