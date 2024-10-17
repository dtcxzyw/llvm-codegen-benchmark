func0000000000000000:                   # @func0000000000000000
	andb	$15, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
