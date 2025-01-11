func0000000000000108:
	andl	$-33, %esi
	addl	$-65, %esi
	cmpw	$26, %si
	setb	%cl
	cmpw	$10, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000902:
	andl	$127, %esi
	addl	$-21, %esi
	cmpw	$-5, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	andl	$-33, %esi
	decl	%esi
	cmpw	$2, %si
	setb	%cl
	cmpw	$5, %di
	sete	%al
	orb	%cl, %al
	retq

