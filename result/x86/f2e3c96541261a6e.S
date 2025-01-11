func0000000000000001:
	notb	%dil
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq

