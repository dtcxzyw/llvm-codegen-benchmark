func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
