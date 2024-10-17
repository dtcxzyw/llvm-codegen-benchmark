func0000000000000c44:                   # @func0000000000000c44
	leaq	1(%rdi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$126, %rdi
	setb	%al
	andb	%cl, %al
	retq
