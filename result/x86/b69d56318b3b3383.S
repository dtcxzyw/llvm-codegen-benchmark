func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	shlb	$2, %sil
	movzbl	%sil, %ecx
	orb	$2, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
