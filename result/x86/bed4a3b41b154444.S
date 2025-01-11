func00000000000000ee:
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	36(%rax,%rsi), %rax
	retq

func00000000000000ea:
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	-1(%rax,%rsi), %rax
	retq

