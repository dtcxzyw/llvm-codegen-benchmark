	.att_syntax
func0000000000000002:
	leaq	1(%rdx), %rax
	orq	$5, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	orq	$134217728, %rdx
	leaq	402653184(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000003:
	leaq	4(%rdx), %rax
	leaq	12(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

