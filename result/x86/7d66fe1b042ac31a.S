	.att_syntax
func000000000000000c:
	andl	$1, %esi
	movabsq	$3997770567508694361, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rsi, %rax
	imulq	$604800, %rax, %rax
	retq

