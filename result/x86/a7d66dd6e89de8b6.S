func0000000000000001:                   # @func0000000000000001
	xorb	$16, %sil
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq
