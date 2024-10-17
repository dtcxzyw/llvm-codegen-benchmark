func0000000000000746:                   # @func0000000000000746
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq
