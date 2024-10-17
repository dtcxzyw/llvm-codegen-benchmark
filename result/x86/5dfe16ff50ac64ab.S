func000000000000006c:                   # @func000000000000006c
	orb	$32, %dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq
