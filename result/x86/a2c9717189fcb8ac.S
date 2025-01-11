func0000000000000008:
	notq	%rsi
	shrq	$47, %rsi
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$20, %rsi
	setne	%al
	andb	%dil, %al
	retq

