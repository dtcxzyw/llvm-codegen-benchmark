func0000000000000001:
	andb	$15, %sil
	testb	$1, %dl
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

