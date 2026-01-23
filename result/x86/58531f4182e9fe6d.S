	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

