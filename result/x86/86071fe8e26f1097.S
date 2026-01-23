	.att_syntax
func0000000000000018:
	imulq	%rsi, %rdi
	imulq	$181704, %rdi, %rax
	shrq	$18, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrq	$3, %rax
	retq

