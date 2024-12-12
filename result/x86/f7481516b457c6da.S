func0000000000000000:                   # @func0000000000000000
	leaq	17(%rsi), %rcx
	leaq	32(%rdi), %rax
	addq	%rcx, %rax
	setb	%dl
	retq
