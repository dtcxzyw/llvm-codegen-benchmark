func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq
