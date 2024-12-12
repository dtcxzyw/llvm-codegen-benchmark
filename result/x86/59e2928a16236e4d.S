func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	leaq	19(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
