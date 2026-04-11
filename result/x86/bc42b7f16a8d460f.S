	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	notl	%edx
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

