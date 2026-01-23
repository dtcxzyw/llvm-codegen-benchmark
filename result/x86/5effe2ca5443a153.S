	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	-1(%rdi), %rax
	shrq	$63, %rax
	leaq	-1(%rdi,%rax), %rax
	sarq	%rax
	retq

