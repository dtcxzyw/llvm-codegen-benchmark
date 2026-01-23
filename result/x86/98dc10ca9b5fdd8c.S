	.att_syntax
func000000000000000b:
	movl	%esi, %ecx
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq

