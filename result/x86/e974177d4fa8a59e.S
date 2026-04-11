	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	subq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	subq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdx
	leaq	4096(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	subq	%rsi, %rdx
	incq	%rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

