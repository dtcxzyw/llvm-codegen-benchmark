	.att_syntax
func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	leaq	16(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$4, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$4194304, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$67108864, %rax
	retq

