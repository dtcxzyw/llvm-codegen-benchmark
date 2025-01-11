func000000000000030a:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

