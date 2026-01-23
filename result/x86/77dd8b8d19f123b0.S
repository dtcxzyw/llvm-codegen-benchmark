	.att_syntax
func000000000000007f:
	orq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

func000000000000007c:
	orq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000007e:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000070:
	orq	%rdx, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

