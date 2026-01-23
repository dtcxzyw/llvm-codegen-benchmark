	.att_syntax
func000000000000018c:
	cmpb	%dl, %dil
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000a9:
	cmpb	%dl, %dil
	setbe	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%edi, %edx
	xorl	%edi, %esi
	orb	%dl, %sil
	sete	%al
	retq

func00000000000000ea:
	cmpb	%dl, %dil
	setle	%cl
	cmpb	%sil, %dil
	setg	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpb	%dl, %dil
	setbe	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

func00000000000000eb:
	cmpb	%dl, %dil
	setle	%cl
	cmpb	%sil, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

