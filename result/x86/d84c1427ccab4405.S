	.att_syntax
func00000000000001e1:
	leaq	192(%rsi), %rax
	leaq	128(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmoveq	%rcx, %rax
	retq

func0000000000000141:
	leaq	-144(%rsi), %rax
	leaq	-72(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmoveq	%rcx, %rax
	retq

func0000000000000144:
	leaq	-2(%rsi), %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

