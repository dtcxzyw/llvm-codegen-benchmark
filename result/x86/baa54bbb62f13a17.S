	.att_syntax
func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	leaq	55(%rdx), %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

