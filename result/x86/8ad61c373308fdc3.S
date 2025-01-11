func0000000000000004:
	movl	$1, %eax
	cmpq	$100, %rdi
	jb	.LBB0_2
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
.LBB0_2:
	retq

func0000000000000008:
	movl	$604800, %eax
	movabsq	$604800000000000, %rcx
	cmpq	%rcx, %rdi
	ja	.LBB1_2
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
.LBB1_2:
	retq

func0000000000000001:
	movl	$4, %eax
	cmpq	$273, %rdi
	je	.LBB2_2
	movabsq	$-1336720585051416783, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
.LBB2_2:
	retq

