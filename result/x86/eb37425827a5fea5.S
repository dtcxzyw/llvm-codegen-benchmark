func0000000000000000:
	andb	$-97, %sil
	movzbl	%sil, %ecx
	orb	$24, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andb	$1, %sil
	movzbl	%sil, %ecx
	orb	$2, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

