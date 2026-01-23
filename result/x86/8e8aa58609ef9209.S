	.att_syntax
func0000000000000020:
	leaq	-2(%rdx), %rax
	leaq	1(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

