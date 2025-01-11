func0000000000000000:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

