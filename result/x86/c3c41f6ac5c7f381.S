func0000000000000001:
	shrb	$2, %sil
	andb	$1, %sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

