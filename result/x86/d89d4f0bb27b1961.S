func0000000000000181:
	shlq	$54, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$31744, %eax
	sete	%al
	andb	%cl, %al
	retq

