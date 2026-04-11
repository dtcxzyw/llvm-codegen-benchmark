	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	shrl	%ecx
	subb	%cl, %al
	retq

