	.att_syntax
func000000000000003c:
	imulq	$544, %rsi, %rax
	andq	$-8, %rdi
	leaq	1096(%rax,%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	andq	$-16, %rdi
	leaq	48(%rdi,%rax,8), %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rsi,4), %rax
	andl	$60, %edi
	leaq	104(%rdi,%rax,4), %rax
	retq

