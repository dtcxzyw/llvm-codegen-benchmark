func0000000000000008:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

