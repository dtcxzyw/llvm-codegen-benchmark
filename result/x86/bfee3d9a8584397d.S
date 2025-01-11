func000000000000010c:
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpw	%di, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$51080, %eax
	setne	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpw	%di, %si
	setbe	%cl
	movzwl	%di, %eax
	cmpl	$64513, %eax
	setb	%al
	andb	%cl, %al
	retq

