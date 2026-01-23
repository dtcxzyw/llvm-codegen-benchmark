	.att_syntax
func0000000000000026:
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	shlq	$11, %rax
	addq	%rdi, %rax
	retq

