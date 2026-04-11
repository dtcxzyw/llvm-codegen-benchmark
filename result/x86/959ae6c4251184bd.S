	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

