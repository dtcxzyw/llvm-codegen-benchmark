func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
