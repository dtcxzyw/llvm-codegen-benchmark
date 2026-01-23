	.att_syntax
func0000000000001246:
	leaq	5(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

func0000000000000246:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

