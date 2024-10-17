func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	incq	%rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %al
	retq
