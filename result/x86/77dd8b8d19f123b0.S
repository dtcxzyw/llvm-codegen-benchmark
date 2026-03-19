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
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	orq	%rdx, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

