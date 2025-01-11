func0000000000000302:
	testw	%si, %si
	setne	%cl
	cmpq	$36, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$62, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpw	$62, %si
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	$2, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testw	%si, %si
	sete	%cl
	cmpq	$92, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testw	%si, %si
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testw	%si, %si
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testw	%si, %si
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testw	%si, %si
	setne	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpw	$5, %si
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpw	$3, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpw	$16, %si
	setb	%cl
	cmpq	$18, %rdi
	setb	%al
	orb	%cl, %al
	retq

