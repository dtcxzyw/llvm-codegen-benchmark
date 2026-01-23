	.att_syntax
func0000000000000050:
	movq	%rdi, %rax
	leaq	(%rsi,%rcx), %rdx
	movabsq	$-3689348814741910323, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq

