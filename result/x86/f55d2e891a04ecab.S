	.att_syntax
func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movswl	%ax, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	retq

