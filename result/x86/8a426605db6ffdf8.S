	.att_syntax
func0000000000000020:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000003d:
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

