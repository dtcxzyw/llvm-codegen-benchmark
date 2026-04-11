	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

