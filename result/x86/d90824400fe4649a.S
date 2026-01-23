	.att_syntax
func0000000000000036:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$32, %rax
	retq

func0000000000000024:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$32, %rax
	retq

