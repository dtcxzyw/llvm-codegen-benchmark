func0000000000000108:
	addl	$-2100, %esi
	movzwl	%si, %eax
	cmpl	$900, %eax
	setb	%cl
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%cl
	cmpw	$69, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addl	$-97, %esi
	cmpw	$6, %si
	setb	%cl
	cmpw	$10, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000902:
	addl	$-21, %esi
	cmpw	$-5, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	addl	$-7, %esi
	cmpw	$-2, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	addl	$-242, %esi
	cmpw	$-4, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$239, %eax
	sete	%al
	orb	%cl, %al
	retq

