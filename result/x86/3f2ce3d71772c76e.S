	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	cmovgeq	%rsi, %rax
	retq

