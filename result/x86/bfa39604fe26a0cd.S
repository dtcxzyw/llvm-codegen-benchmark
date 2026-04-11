	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	leaq	(%rdi,%rsi), %rax
	addq	%rax, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$281436322004992, %rax
	subq	%rdi, %rax
	retq

