func0000000000000000:
	sarxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	retq

func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	andl	$63, %eax
	retq

