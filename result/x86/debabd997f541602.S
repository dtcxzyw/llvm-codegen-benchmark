func0000000000001082:
	cmpw	$47, %si
	sete	%al
	cmpw	$92, %di
	sete	%cl
	orb	%al, %cl
	cmpw	$35, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000004082:
	cmpw	$2, %si
	setb	%cl
	cmpw	$66, %di
	sete	%dl
	cmpw	$31, %di
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

