func0000000000000144:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000001c4:
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

