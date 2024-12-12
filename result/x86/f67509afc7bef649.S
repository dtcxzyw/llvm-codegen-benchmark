func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
