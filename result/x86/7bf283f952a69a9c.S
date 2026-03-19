	.att_syntax
func0000000000000004:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	leaq	2(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	$16384, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

