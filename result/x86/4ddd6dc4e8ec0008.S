	.att_syntax
func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpq	$36, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpq	$7, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpq	$3, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpq	$4, %rsi
	setae	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	$-1, %rsi
	sete	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	$-47, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpq	$14, %rsi
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

