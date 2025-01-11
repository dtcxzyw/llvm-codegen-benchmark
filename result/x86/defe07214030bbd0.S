func0000000000000004:
	leaq	32(%rsi,%rdx), %rax
	cmpq	$64, %rax
	setb	%al
	andb	%dil, %al
	retq

