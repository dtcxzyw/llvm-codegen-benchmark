func00000000000002a8:                   # @func00000000000002a8
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movslq	%edx, %rax
	leaq	-16(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
