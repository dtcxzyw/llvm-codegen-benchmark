	.att_syntax
func0000000000000000:
	leaq	-1(%rsi), %rax
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	leaq	2(%rsi), %rax
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	retq

