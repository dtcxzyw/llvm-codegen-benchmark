func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	leaq	7(%rax,%rax), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
