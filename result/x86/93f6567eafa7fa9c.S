	.att_syntax
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000018:
	subq	%rsi, %rdx
	sarq	%rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

