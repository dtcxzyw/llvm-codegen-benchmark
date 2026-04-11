	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

