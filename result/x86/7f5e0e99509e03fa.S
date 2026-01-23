	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$1000000000, %rcx, %rcx
	subq	%rcx, %rax
	retq

