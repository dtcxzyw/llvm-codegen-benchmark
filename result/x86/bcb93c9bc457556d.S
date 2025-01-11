func0000000000000000:
	leal	-1(%rsi), %eax
	shrl	%eax
	andl	$127, %eax
	orq	%rdi, %rax
	retq

