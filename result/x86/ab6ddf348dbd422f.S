	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

