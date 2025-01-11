func0000000000000007:
	shrb	$2, %dl
	andb	$48, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

func0000000000000006:
	shrb	$2, %dl
	andb	$16, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

