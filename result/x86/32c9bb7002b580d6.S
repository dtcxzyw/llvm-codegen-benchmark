func000000000000000c:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	shrq	$5, %rsi
	cmpq	$1073741815, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002a:
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

