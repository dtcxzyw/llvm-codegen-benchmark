func0000000000000202:
	addl	$-65, %edx
	cmpw	$26, %dx
	setb	%cl
	cmpw	$95, %di
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000208:
	addl	$-17, %edx
	cmpw	$71, %dx
	setb	%cl
	cmpw	$32, %di
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000210:
	addl	$-88, %edx
	cmpw	$49, %dx
	setb	%cl
	cmpw	$21, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

