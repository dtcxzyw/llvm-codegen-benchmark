	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

