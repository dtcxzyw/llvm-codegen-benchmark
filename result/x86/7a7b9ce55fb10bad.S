	.att_syntax
func0000000000000015:
	imulq	$365, %rsi, %rax
	movslq	%edi, %rcx
	leaq	-25550(%rax,%rcx), %rax
	retq

func0000000000000000:
	imulq	$2000000, %rsi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	movabsq	$-1262304000000000, %rax
	addq	%rcx, %rax
	retq

