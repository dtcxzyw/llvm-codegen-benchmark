	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(,%rax,8), %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

