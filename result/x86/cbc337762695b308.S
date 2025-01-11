func0000000000000008:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000009:
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

