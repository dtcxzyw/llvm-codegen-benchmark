	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	-72(%rdi), %rax
	andq	%rsi, %rax
	retq

func0000000000000004:
	leaq	-1(%rdx), %rax
	subq	%rsi, %rdi
	andq	%rdi, %rax
	retq

func0000000000000003:
	leaq	-1(%rdx), %rax
	subq	%rsi, %rdi
	andq	%rdi, %rax
	retq

