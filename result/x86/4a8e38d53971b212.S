	.att_syntax
func0000000000000002:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rdx, %rax
	retq

