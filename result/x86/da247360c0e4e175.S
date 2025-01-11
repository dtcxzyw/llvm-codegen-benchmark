func0000000000000010:
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

