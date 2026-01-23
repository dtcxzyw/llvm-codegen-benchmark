	.att_syntax
func000000000000002d:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

