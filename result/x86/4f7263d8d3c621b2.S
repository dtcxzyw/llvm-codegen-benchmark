	.att_syntax
func0000000000000021:
	testb	$7, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$1, %sil
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	$-5, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

