	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	-64(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	%rdx
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,8), %rcx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	%rdx
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	imulq	$56, %rsi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlq	$4, %rdx
	andq	$-32, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shlq	$4, %rdx
	andq	$-32, %rdx
	addq	%rdi, %rdx
	shlq	$5, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	andq	$-4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,4), %rax
	retq

