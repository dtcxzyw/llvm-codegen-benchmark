	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fa:
	leaq	(%rsi,%rdi), %rax
	shrq	$5, %rdi
	shrq	$5, %rdx
	subq	%rdi, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d2:
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rdi
	shrq	$4, %rdx
	subq	%rdi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000da:
	movq	%rdi, %rax
	shrq	%rax
	shrq	%rdx
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

