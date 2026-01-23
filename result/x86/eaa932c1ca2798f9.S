	.att_syntax
func0000000000000006:
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$-7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

