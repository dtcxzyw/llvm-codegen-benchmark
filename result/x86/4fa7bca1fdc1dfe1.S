	.att_syntax
func0000000000000000:
	andq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000002:
	andq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

