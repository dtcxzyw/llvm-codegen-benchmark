	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movq	%rdi, %rax
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	negq	%rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx,4), %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leaq	(%rsi,%rdx,4), %rax
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

