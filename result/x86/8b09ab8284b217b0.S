	.att_syntax
func00000000000000ff:
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

func000000000000003f:
	shll	$2, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

func00000000000000c0:
	movabsq	$2305843009213693950, %rax
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	556(%rdi,%rax,4), %rax
	retq

func00000000000000fc:
	andl	$-4, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

