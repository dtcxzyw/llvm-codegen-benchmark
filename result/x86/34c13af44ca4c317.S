func0000000000000003:
	andb	$1, %sil
	shlb	$5, %sil
	movzbl	%sil, %ecx
	orb	$16, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orb	$8, %al
	retq

