	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	orq	%rdi, %rax
	retq

