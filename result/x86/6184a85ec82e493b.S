	.att_syntax
func0000000000000002:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	$56, %ecx
	mulq	%rcx
	seto	%dl
	retq

func0000000000000000:
	subq	%rdi, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$9, %rax
	addq	%rcx, %rax
	movl	$24, %ecx
	mulq	%rcx
	seto	%dl
	retq

