func000000000000008c:
	cmpw	%si, %di
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpw	%si, %di
	seta	%cl
	cmpw	$-1, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	%si, %di
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

