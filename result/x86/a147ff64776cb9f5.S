func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	andb	$7, %al
	retq

