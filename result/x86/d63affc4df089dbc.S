	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

