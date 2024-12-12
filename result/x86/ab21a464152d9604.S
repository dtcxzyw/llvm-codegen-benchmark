func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	setb	%al
	andb	%dil, %al
	retq
