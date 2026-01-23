	.att_syntax
func00000000000000e1:
	movzbl	%dl, %ecx
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%ecx, %esi
	cmovnel	%edi, %eax
	retq

