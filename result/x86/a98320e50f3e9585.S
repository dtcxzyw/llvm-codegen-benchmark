	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-16384, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	$14, %rax
	retq

