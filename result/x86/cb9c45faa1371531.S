	.att_syntax
func0000000000000007:
	shrb	$2, %dl
	andb	$48, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	movzbl	%dl, %eax
	retq

func0000000000000006:
	shrb	$2, %dl
	andb	$16, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	movzbl	%dl, %eax
	retq

