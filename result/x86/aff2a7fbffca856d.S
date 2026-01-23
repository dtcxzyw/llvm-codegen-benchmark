	.att_syntax
func0000000000000020:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq

