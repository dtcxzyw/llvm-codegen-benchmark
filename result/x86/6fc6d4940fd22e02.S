	.att_syntax
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

