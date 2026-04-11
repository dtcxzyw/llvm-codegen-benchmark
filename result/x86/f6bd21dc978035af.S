	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	negw	%ax
	cmovsw	%si, %ax
	movl	%edi, %ecx
	negw	%cx
	cmovsw	%di, %cx
	cmpw	%ax, %cx
	cmoval	%ecx, %eax
	retq

