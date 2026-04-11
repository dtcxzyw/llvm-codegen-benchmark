	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$12, %ecx
	setb	%al
	retq

