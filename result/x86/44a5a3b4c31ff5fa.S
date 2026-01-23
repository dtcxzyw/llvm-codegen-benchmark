	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	leaq	-1(%rsi,%rdx), %rax
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	leaq	1(%rsi,%rdx), %rax
	cmoveq	%rdi, %rax
	retq

func00000000000000b8:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq

