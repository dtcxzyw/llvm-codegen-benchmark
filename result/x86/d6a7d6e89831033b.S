func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	andb	%dil, %al
	retq
