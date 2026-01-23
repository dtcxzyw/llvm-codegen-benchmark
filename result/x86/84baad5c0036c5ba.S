	.att_syntax
func0000000000000002:
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	andq	%rsi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000006:
	leaq	5(%rsi), %rax
	andq	%rdx, %rax
	andq	%rsi, %rdi
	orq	%rdi, %rax
	retq

