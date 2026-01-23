	.att_syntax
func000000000000000d:
	notl	%esi
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	$-4096, %rsi
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	retq

func0000000000000002:
	andq	$-4096, %rsi
	subq	%rsi, %rdi
	leaq	-4096(%rdi), %rax
	retq

func000000000000000c:
	andl	$-2, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

