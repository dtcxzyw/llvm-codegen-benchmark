func000000000000000a:
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	xorb	%dil, %al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	sets	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	movabsq	$140737488351233, %rax
	cmpq	%rax, %rsi
	setb	%al
	xorb	%dil, %al
	retq

