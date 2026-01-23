	.att_syntax
func0000000000000084:
	addq	%rdx, %rsi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000010:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000050:
	leaq	7(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-8, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rdi,4), %rax
	retq

