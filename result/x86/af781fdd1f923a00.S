	.att_syntax
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpb	$-1, %dl
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpb	$-1, %dl
	setl	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000029:
	cmpb	$5, %dl
	sete	%cl
	cmpb	%sil, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000089:
	cmpb	$7, %dl
	setb	%cl
	cmpb	%sil, %dil
	setae	%al
	orb	%cl, %al
	retq

