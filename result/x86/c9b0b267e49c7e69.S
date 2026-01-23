	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	movzbl	%dil, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	subl	%ecx, %eax
	cmovbl	%edx, %eax
	retq

