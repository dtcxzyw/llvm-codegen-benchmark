func00000000000000e1:                   # @func00000000000000e1
	movzwl	%si, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
