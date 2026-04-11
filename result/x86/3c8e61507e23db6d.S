	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shlq	$5, %rdx
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

