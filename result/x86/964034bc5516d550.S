	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movswq	%dx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

