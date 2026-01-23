	.att_syntax
func000000000000000f:
	shrxq	%rdx, %rsi, %rax
	andl	$31, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

