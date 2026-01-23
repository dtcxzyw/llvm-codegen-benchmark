	.att_syntax
func0000000000000020:
	movq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movabsq	$1442695040888963407, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000036:
	leaq	1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

