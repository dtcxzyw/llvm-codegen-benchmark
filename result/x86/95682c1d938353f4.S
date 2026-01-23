	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	leaq	3(%rax), %rcx
	leaq	6(%rax), %rdx
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rdx
	andq	$-4, %rdx
	negq	%rdx
	leaq	3(%rax,%rdx), %rax
	retq

