func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	shrb	%cl, %sil
	andb	$3, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
