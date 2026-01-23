	.att_syntax
func0000000000000042:
	cmpb	%dl, %dil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000028e:
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setle	%al
	orb	%cl, %al
	retq

func000000000000020a:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpb	%dl, %dil
	setg	%cl
	cmpb	%sil, %dil
	setl	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq

