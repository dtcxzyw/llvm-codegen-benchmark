	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	3(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	10240(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

