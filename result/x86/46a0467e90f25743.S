	.att_syntax
func0000000000000090:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

