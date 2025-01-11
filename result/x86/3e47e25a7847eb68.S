func0000000000000003:
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

