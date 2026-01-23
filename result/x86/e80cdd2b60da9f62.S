	.att_syntax
func00000000000001e1:
	leaq	1(%rdx), %rax
	leaq	2(%rsi), %rcx
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000141:
	cmpb	$-1, %dil
	cmovneq	%rdx, %rsi
	leaq	-96(%rsi), %rax
	retq

func0000000000000001:
	cmpb	$34, %dil
	cmovneq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000061:
	leaq	4316(%rdx), %rax
	leaq	1316(%rsi), %rcx
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq

func00000000000001e6:
	testb	%dil, %dil
	cmovnsq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq

func00000000000001e4:
	cmpb	$2, %dil
	cmovaeq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq

