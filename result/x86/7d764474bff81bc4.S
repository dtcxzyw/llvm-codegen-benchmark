	.att_syntax
func0000000000000005:
	leal	-1(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	retq

