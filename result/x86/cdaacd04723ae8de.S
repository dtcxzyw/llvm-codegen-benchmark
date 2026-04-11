	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	andl	%esi, %eax
	cmovnel	%edi, %eax
	retq

