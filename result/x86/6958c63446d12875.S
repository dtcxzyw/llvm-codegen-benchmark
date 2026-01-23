	.att_syntax
func00000000000000ff:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000000:
	andl	$-2, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007f:
	shll	$5, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func00000000000000bf:
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

