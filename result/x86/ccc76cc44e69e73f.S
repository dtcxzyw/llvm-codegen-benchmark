	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	133200(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	232(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$7, %rax
	addq	%rdx, %rax
	leaq	48(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	shlq	$8, %rsi
	addq	%rdx, %rsi
	leaq	48(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	1708(%rax,%rdi,2), %rax
	retq

