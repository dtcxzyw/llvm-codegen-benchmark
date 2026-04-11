	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rax, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	imulq	$60, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000222:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000154:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000140:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003ff:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003fe:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003ea:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

