func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpw	%dx, %si
	seta	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpw	%dx, %si
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

