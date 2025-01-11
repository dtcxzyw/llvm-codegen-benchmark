func0000000000000026:
	movslq	%edx, %rax
	incq	%rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %al
	retq

