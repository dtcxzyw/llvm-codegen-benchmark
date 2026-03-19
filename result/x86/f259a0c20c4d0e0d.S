	.att_syntax
func0000000000000005:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

