	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movq	%rdx, %rax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%esi, %edx
	seta	%al
	retq

