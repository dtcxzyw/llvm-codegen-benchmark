	.att_syntax
func0000000000000081:
	cmpw	%dx, %si
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	%dx, %si
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

