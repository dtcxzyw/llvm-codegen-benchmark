	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %eax
	addl	%ecx, %eax
	movzbl	%ah, %eax
	retq

