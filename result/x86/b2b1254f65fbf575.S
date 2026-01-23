	.att_syntax
func000000000000003c:
	movabsq	$68719476720, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-8(%rdi), %rax
	retq

