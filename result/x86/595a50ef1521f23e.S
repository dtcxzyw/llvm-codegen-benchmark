	.att_syntax
func0000000000000021:
	xorb	$2, %dl
	xorl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq

func0000000000000029:
	testb	%dl, %dl
	sete	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$4, %dl
	setae	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

