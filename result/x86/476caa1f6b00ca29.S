func0000000000000000:
	andq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

func0000000000000020:
	andq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

