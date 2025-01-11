func0000000000000000:
	negq	%rdx
	andq	%rdi, %rdx
	leaq	16(%rsi), %rax
	addq	%rdx, %rax
	setb	%dl
	retq

func0000000000000006:
	negq	%rdx
	andq	%rdi, %rdx
	leaq	16(%rsi), %rax
	addq	%rdx, %rax
	setb	%dl
	retq

