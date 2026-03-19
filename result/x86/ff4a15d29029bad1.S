	.att_syntax
func0000000000000007:
	andb	$4, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	movzbl	%dl, %eax
	retq

func0000000000000006:
	andb	$16, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	movzbl	%dl, %eax
	retq

