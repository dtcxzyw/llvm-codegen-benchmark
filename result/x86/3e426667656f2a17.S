	.att_syntax
func0000000000000002:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaq	%rdx, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

