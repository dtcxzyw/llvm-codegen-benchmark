	.att_syntax
func0000000000000003:
	movabsq	$-10000000000, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$1844674407370955162, %rax
	mulxq	%rax, %rax, %rdx
	retq

