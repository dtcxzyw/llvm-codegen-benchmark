	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leaq	(%rsi,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000072:
	leaq	(%rsi,%rdx,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$4607182418800017408, %rax
	addq	%rcx, %rax
	retq

