	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

