	.att_syntax
func000000000000001d:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-13(%rdi), %rax
	retq

func000000000000001c:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

