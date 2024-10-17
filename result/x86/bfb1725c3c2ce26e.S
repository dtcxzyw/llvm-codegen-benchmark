func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	leaq	7(%rax,%rax), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
