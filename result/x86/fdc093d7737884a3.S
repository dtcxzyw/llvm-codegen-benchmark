	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	160(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

