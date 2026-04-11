	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	148(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	-1(%rax,%rsi), %rax
	retq

