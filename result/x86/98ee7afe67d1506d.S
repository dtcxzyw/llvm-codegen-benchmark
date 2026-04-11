	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000059:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rcx
	shrq	$2, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-40(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	leaq	-80(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

