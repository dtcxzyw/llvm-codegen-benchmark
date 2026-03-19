	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

