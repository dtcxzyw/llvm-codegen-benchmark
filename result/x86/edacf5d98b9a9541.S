	.att_syntax
func0000000000000002:
	addb	%sil, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func0000000000000008:
	shlb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

func000000000000000a:
	shlb	$7, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

