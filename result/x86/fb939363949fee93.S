	.att_syntax
func0000000000000005:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

