	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	64(%rdi,%rax,8), %rax
	retq

