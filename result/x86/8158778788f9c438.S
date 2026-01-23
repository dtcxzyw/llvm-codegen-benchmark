	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	retq

func000000000000002a:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	%rax
	retq

