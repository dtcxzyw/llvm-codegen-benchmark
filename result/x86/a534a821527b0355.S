func0000000000000000:                   # @func0000000000000000
	shlb	$3, %sil
	andb	$32, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
