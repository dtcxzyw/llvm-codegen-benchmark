func0000000000000421:
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-92, %esi
	cmpw	$-46, %si
	setb	%cl
	cmpw	$31, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	incl	%esi
	cmpw	$3, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000094:
	addl	$-17, %esi
	cmpw	$71, %si
	setb	%cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq

