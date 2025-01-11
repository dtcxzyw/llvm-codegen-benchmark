func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq

