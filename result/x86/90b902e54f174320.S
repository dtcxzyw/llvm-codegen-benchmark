	.att_syntax
func0000000000000000:
	movl	%esi, %ecx
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	%rcx, %rax
	retq

