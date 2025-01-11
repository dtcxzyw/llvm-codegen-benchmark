func0000000000000003:
	shrb	$6, %dil
	shlb	$2, %sil
	orb	%dil, %sil
	andb	$63, %sil
	movzbl	%sil, %eax
	retq

