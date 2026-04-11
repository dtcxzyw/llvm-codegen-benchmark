	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000da:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movslq	%edx, %rcx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009a:
	movslq	%edx, %rcx
	leaq	(%rsi,%rdi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-4, %rax
	retq

