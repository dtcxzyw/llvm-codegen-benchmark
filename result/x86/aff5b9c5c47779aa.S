	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(,%rsi,8), %rax
	leaq	(,%rdi,8), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

