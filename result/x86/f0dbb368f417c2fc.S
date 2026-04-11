	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	addl	%edi, %edx
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

