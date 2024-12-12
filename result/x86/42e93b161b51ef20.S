func0000000000000548:                   # @func0000000000000548
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000544:                   # @func0000000000000544
	movslq	%edx, %rax
	leaq	-16(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
