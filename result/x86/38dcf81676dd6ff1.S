func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andb	$1, %dil
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
