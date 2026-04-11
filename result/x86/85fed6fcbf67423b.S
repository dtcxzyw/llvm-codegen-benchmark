	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%dl, %ecx
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

