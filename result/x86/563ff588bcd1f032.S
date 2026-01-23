	.att_syntax
func0000000000000003:
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq

func0000000000000001:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	movl	%eax, %eax
	imulq	$-1000000000, %rax, %rax
	retq

