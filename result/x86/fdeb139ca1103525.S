	.att_syntax
func0000000000000000:
	shlb	$4, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000002:
	shlb	$6, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

