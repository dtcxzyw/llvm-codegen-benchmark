func0000000000000001:                   # @func0000000000000001
	andb	$63, %sil
	orb	$-128, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$189, %eax
	cmovel	%ecx, %eax
	retq
