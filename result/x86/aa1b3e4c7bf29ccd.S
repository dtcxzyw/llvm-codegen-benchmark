	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

