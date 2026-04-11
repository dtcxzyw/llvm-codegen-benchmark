	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movabsq	$1103806595072, %rcx
	imulq	%rsi, %rcx
	movabsq	$72339069014638592, %rax
	imulq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movabsq	$158913789952, %rcx
	imulq	%rsi, %rcx
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movq	%rsi, %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$33, %rdi
	leaq	(%rdi,%rdi,4), %rax
	orq	%rcx, %rax
	retq

