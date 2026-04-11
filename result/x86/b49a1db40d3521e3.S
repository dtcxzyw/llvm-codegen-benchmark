	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movswl	%si, %ecx
	movswl	%di, %eax
	cltd
	idivl	%ecx
	retq

