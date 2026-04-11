	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	xorl	%ecx, %eax
	retq

