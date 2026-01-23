	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	shll	$11, %esi
	shrq	$32, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

