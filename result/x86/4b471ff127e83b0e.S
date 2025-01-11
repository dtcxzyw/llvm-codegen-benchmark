func000000000000000c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	$41, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	cmpq	$32769, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000006c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

