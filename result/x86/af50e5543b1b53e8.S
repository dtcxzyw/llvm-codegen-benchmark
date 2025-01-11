func000000000000048c:
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$6, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-97, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpw	$58, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	andl	$-16, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq

