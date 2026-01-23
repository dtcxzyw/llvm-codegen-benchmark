	.att_syntax
func0000000000000010:
	imulq	%rsi, %rdi
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000d:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000015:
	imulq	%rsi, %rdi
	leaq	1024(%rdi,%rdx), %rax
	retq

