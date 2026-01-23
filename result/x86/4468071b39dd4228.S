	.att_syntax
func0000000000000002:
	andq	%rsi, %rdx
	leaq	-16(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	%rsi, %rdx
	leaq	-15(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

