	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	imulq	$312, %rdx, %rax
	addq	%rsi, %rax
	leaq	244(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	64(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	imulq	$220, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	76(%rax,%rcx,4), %rax
	retq

