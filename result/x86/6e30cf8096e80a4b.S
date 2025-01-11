func0000000000000003:
	shlb	$2, %sil
	andb	$16, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000002:
	shlb	$6, %sil
	andb	$64, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

