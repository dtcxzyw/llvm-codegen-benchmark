	.att_syntax
func0000000000000014:
	imulq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	8(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	leaq	63(%rsi), %rax
	imulq	%rdi, %rax
	retq

