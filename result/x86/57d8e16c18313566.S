	.att_syntax
func0000000000000060:
	leaq	(%rsi,%rdx,4), %rax
	leaq	11(%rdi,%rax), %rax
	andq	$-4, %rax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,8), %eax
	leal	4(%rdi,%rax), %eax
	andl	$-4, %eax
	retq

