func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rsi,%rax,8), %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
