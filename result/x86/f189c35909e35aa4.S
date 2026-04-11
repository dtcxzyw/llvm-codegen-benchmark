	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

