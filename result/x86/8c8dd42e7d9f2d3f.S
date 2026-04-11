	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	shrq	$4, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdx,%rdx,2), %rdx
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rcx
	subq	%rdi, %rcx
	shrq	%rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

