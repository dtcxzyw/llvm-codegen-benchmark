	.att_syntax
func000000000000000a:
	leaq	3(%rsi), %rcx
	leaq	6(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000002:
	leaq	63(%rsi), %rcx
	leaq	126(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-64, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

