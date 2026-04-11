	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx,2), %rax
	retq

