	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

