func0000000000000002:
	movq	%rsi, %rcx
	movb	$-2, %al
	rolb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000001:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movq	%rsi, %rcx
	movb	$-2, %al
	rolb	%cl, %al
	andb	%dil, %al
	retq

