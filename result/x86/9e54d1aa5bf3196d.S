func0000000000000130:
	cmpw	$48, %di
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq

