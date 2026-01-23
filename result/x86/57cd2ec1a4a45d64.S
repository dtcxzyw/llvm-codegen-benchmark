	.att_syntax
func0000000000000017:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

