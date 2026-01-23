	.att_syntax
func000000000000001f:
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

