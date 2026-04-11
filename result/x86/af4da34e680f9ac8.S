	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

