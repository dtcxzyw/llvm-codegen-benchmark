func0000000000002084:                   # @func0000000000002084
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrxq	%rdx, %rax, %rcx
	testq	%rcx, %rcx
	sete	%cl
	cmpq	%rdi, %rax
	setb	%al
	andb	%cl, %al
	retq
