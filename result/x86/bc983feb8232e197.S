func00000000000002a4:                   # @func00000000000002a4
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	32(%rax,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
