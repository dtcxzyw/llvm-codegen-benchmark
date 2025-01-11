func0000000000000000:
	andb	$1, %sil
	addb	%sil, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

