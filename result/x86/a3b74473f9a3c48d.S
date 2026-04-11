	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzbl	%sil, %ecx
	movzbl	%dl, %edx
	movl	%edx, %eax
	subl	%ecx, %eax
	cmpb	%dl, %cl
	cmoval	%edi, %eax
	retq

