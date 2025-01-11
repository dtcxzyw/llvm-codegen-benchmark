func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$52, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpw	$13, %di
	setne	%al
	orb	%cl, %al
	retq

