	.att_syntax
func000000000000001c:
	movabsq	$-3689348814741910323, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	movabsq	$-6067343680855748867, %rax
	imulq	%rcx, %rax
	retq

