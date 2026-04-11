	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

