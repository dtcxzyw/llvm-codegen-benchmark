func000000000000008c:
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	addq	$-48, %rsi
	cmpq	$-47, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	$1, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	cmpq	$18, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	cmpq	$2, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

