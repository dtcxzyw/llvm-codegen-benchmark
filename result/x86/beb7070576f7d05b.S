func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
