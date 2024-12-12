func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rcx
	imulq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq
