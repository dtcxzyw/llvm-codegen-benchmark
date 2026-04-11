	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orq	%rdx, %rsi
	leaq	64(%rdi,%rsi,4), %rax
	retq

