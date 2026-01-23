	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	shrq	$9, %rax
	movabsq	$19342813113834067, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rax, %rax
	shrq	$11, %rax
	retq

