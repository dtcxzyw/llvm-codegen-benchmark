	.att_syntax
func000000000000002c:
	cmpb	%dil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	%dil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	%dil, %sil
	setb	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	%dil, %sil
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpb	%sil, %dil
	seta	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	%dil, %sil
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

