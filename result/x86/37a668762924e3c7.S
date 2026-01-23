	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

