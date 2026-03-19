	.att_syntax
func0000000000000003:
	andq	$-8, %rdx
	leaq	4(%rdx), %rax
	leaq	12(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	andq	$-7, %rdx
	leaq	2(%rdx), %rax
	orq	$6, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

