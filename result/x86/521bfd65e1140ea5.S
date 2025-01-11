func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

