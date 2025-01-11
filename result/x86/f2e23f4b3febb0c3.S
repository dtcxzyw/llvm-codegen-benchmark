func0000000000000004:
	movq	%rsi, %rax
	shrq	$18, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

