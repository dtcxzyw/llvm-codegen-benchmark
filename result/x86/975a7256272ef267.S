	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

