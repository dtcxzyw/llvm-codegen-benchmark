	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%esi, %ecx
	negw	%cx
	cmovsw	%si, %cx
	cmpw	%cx, %ax
	cmovbel	%ecx, %eax
	retq

