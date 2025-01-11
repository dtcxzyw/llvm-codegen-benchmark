func0000000000000000:
	xorb	$1, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

