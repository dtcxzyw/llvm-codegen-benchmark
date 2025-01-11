func0000000000000005:
	andb	$1, %dl
	shlb	$2, %dl
	movzbl	%dl, %ecx
	orb	$2, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	andb	$1, %sil
	orb	%sil, %al
	retq

