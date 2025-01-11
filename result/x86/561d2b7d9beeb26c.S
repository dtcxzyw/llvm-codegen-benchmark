func0000000000000004:
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%edx, %rax
	leaq	5(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

