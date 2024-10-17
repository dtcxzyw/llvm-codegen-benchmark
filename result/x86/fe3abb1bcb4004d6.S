func000000000000000a:                   # @func000000000000000a
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
