	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

