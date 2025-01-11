func0000000000000001:
	movslq	%edi, %rax
	testq	%rax, %rax
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

