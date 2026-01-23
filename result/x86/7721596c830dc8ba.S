	.att_syntax
func0000000000000068:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	shrl	%ecx
	subb	%cl, %al
	retq

