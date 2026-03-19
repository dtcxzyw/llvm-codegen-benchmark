	.att_syntax
func0000000000000000:
	movabsq	$-281474976710656, %rcx
	orq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$-1688849860263936, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

