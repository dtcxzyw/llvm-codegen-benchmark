func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

