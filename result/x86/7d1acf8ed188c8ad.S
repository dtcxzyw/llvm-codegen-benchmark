func0000000000000181:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpw	$8, %si
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpw	$25, %si
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

