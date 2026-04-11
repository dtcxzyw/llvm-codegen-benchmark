	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-53328(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003ff:
	imulq	$150, %rdx, %rax
	addq	%rsi, %rax
	imulq	$77, %rdi, %rcx
	leaq	128(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000375:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	160(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000310:
	imulq	$8304, %rdx, %rax
	addq	%rsi, %rax
	imulq	$-8304, %rdi, %rcx
	leaq	265728(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000175:
	imulq	$2896, %rsi, %rax
	addq	%rdx, %rax
	imulq	$6476, %rdi, %rcx
	leaq	131072(%rcx,%rax), %rax
	retq

