	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq

