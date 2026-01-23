	.att_syntax
func0000000000000000:
	shrq	$28, %rdx
	movabsq	$27755575600, %rax
	imulq	%rsi, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

