	.att_syntax
func0000000000000002:
	andl	$254, %edx
	orl	%esi, %edx
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

