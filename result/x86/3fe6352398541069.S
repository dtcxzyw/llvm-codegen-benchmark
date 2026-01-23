	.att_syntax
func0000000000000044:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000010:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000050:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

