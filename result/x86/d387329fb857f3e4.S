	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdi, %rax
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$-3689348814741910323, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movq	%rdi, %rax
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imull	$1000000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

