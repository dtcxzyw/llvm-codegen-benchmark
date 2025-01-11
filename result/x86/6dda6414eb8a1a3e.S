func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$15, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq

