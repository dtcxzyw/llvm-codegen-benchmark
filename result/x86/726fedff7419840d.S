	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%edi, %eax
	decb	%dl
	movzbl	%dl, %ecx
	btl	%ecx, %esi
	adcl	%edi, %eax
	retq

