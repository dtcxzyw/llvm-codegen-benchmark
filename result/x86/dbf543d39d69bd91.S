	.att_syntax
func000000000000006f:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$2, %rdi
	leaq	(%rdi,%rdi), %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

