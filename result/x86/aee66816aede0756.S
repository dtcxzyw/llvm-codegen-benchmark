func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	leaq	7(%rax,%rax), %rax
	andq	$-8, %rax
	retq
