	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

